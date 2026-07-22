.class public final synthetic Lir/nasim/OP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/rP5;

.field public final synthetic b:Lir/nasim/TN1$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP5;Lir/nasim/TN1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OP5;->a:Lir/nasim/rP5;

    iput-object p2, p0, Lir/nasim/OP5;->b:Lir/nasim/TN1$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OP5;->a:Lir/nasim/rP5;

    iget-object v1, p0, Lir/nasim/OP5;->b:Lir/nasim/TN1$b;

    invoke-static {v0, v1}, Lir/nasim/rP5$W$a;->a(Lir/nasim/rP5;Lir/nasim/TN1$b;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
