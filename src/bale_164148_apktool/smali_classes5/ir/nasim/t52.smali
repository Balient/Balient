.class public final synthetic Lir/nasim/t52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t52;->a:Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/t52;->a:Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lir/nasim/B52;->d(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
