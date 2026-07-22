.class public final synthetic Lir/nasim/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fw8;


# instance fields
.field public final synthetic a:Lir/nasim/D4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/D4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B4;->a:Lir/nasim/D4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 10

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/B4;->a:Lir/nasim/D4;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, p7

    check-cast v8, Lir/nasim/core/modules/profile/entity/Avatar;

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lir/nasim/D4;->F0(Lir/nasim/D4;Ljava/lang/String;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V

    return-void
.end method
