.class public final synthetic Lir/nasim/XE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/hF6;

.field public final synthetic c:Lir/nasim/R13;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/hF6;Lir/nasim/R13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/XE6;->a:Z

    iput-object p2, p0, Lir/nasim/XE6;->b:Lir/nasim/hF6;

    iput-object p3, p0, Lir/nasim/XE6;->c:Lir/nasim/R13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/XE6;->a:Z

    iget-object v1, p0, Lir/nasim/XE6;->b:Lir/nasim/hF6;

    iget-object v2, p0, Lir/nasim/XE6;->c:Lir/nasim/R13;

    invoke-static {v0, v1, v2}, Lir/nasim/hF6;->q9(ZLir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
