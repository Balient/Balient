.class public final synthetic Lir/nasim/qX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/xX;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qX;->a:Lir/nasim/xX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qX;->a:Lir/nasim/xX;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/xX;->f6(Lir/nasim/xX;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
