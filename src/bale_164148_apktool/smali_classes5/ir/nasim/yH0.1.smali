.class public final synthetic Lir/nasim/yH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/jH0;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jH0;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yH0;->a:Lir/nasim/jH0;

    iput-object p2, p0, Lir/nasim/yH0;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yH0;->a:Lir/nasim/jH0;

    iget-object v1, p0, Lir/nasim/yH0;->b:Lir/nasim/IS2;

    invoke-static {v0, v1}, Lir/nasim/DH0;->c(Lir/nasim/jH0;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
