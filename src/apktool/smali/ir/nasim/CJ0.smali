.class public final synthetic Lir/nasim/CJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jL0$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir/nasim/RL0;Lir/nasim/KL0;J)Lir/nasim/jL0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/YI0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lir/nasim/YI0;-><init>(Landroid/content/Context;Lir/nasim/RL0;Lir/nasim/KL0;J)V

    return-object v6
.end method
