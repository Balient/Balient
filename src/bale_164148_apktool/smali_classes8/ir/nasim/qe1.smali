.class public final synthetic Lir/nasim/qe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Jc7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qe1;->a:Lir/nasim/Jc7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qe1;->a:Lir/nasim/Jc7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/re1$a;->a(Lir/nasim/Jc7;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
