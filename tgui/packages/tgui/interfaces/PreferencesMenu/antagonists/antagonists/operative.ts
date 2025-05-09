import { Antagonist, Category } from '../base';

export const OPERATIVE_MECHANICAL_DESCRIPTION = `
  Retrieve the nuclear authentication disk, use it to activate the nuclear
  fission explosive, and destroy the station.
`;

const Operative: Antagonist = {
  key: 'operative',
  name: 'Nuclear Operative',
  description: [
    `
      Congratulations, agent. You have been chosen to join the Chaos Insurgency
      Nuclear Operative strike team. Your mission, whether or not you choose
      to accept it, is to destroy SCP Foundation's most advanced research facility!
      That's right, you're going to Space Station 13.
    `,

    OPERATIVE_MECHANICAL_DESCRIPTION,
  ],
  category: Category.Roundstart,
};

export default Operative;
