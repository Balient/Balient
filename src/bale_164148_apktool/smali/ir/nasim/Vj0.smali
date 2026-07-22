.class public final synthetic Lir/nasim/Vj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/O18;

.field public final synthetic b:Lir/nasim/sx;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O18;Lir/nasim/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vj0;->a:Lir/nasim/O18;

    iput-object p2, p0, Lir/nasim/Vj0;->b:Lir/nasim/sx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vj0;->a:Lir/nasim/O18;

    iget-object v1, p0, Lir/nasim/Vj0;->b:Lir/nasim/sx;

    invoke-static {v0, v1}, Lir/nasim/ck0;->j(Lir/nasim/O18;Lir/nasim/sx;)Lir/nasim/sx;

    move-result-object v0

    return-object v0
.end method
