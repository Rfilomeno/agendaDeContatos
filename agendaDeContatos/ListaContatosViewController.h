//
//  ListaContatosViewController.h
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContatoDao.h"

NS_ASSUME_NONNULL_BEGIN

@interface ListaContatosViewController : UITableViewController

@property ContatoDao *dao;

@end

NS_ASSUME_NONNULL_END
