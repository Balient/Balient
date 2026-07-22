.class public final synthetic Lir/nasim/Di0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fw8;


# instance fields
.field public final synthetic a:Lir/nasim/ir8;

.field public final synthetic b:Lir/nasim/Ii0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ir8;Lir/nasim/Ii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Di0;->a:Lir/nasim/ir8;

    iput-object p2, p0, Lir/nasim/Di0;->b:Lir/nasim/Ii0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Di0;->a:Lir/nasim/ir8;

    iget-object v2, v0, Lir/nasim/Di0;->b:Lir/nasim/Ii0;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Lir/nasim/core/modules/profile/entity/Avatar;

    move-object/from16 v9, p7

    check-cast v9, Ljava/util/ArrayList;

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lir/nasim/Ii0;->F0(Lir/nasim/ir8;Lir/nasim/Ii0;Ljava/lang/String;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;Ljava/util/ArrayList;Lir/nasim/lw8;)V

    return-void
.end method
