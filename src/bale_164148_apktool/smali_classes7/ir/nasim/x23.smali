.class public final synthetic Lir/nasim/x23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/w23;

.field public final synthetic b:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w23;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x23;->a:Lir/nasim/w23;

    iput-object p2, p0, Lir/nasim/x23;->b:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x23;->a:Lir/nasim/w23;

    iget-object v1, p0, Lir/nasim/x23;->b:Lir/nasim/Pk5;

    invoke-static {v0, v1}, Lir/nasim/w23$c;->v(Lir/nasim/w23;Lir/nasim/Pk5;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
