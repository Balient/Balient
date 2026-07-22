.class public final synthetic Lir/nasim/HE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/qI0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HE3;->a:Lir/nasim/qI0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE3;->a:Lir/nasim/qI0;

    invoke-static {v0}, Lir/nasim/sE3$c;->l(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
