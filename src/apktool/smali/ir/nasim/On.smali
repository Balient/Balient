.class public final synthetic Lir/nasim/On;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ln;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/On;->a:Lir/nasim/Ln;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/On;->a:Lir/nasim/Ln;

    invoke-static {v0}, Lir/nasim/Ln$b;->t(Lir/nasim/Ln;)Lir/nasim/X82;

    move-result-object v0

    return-object v0
.end method
