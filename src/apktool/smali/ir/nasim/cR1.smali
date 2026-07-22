.class public final synthetic Lir/nasim/cR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/xK7;

.field public final synthetic b:Lir/nasim/hL7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xK7;Lir/nasim/hL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cR1;->a:Lir/nasim/xK7;

    iput-object p2, p0, Lir/nasim/cR1;->b:Lir/nasim/hL7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cR1;->a:Lir/nasim/xK7;

    iget-object v1, p0, Lir/nasim/cR1;->b:Lir/nasim/hL7;

    invoke-static {v0, v1}, Lir/nasim/fR1;->j(Lir/nasim/xK7;Lir/nasim/hL7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
