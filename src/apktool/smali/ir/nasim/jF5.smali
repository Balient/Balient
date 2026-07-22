.class public final synthetic Lir/nasim/jF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iN2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Lir/nasim/EP7;

    invoke-static {p1, p2, p3, p4, p5}, Lir/nasim/kF5;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Lir/nasim/EP7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
