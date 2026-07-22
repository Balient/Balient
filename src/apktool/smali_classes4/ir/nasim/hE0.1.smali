.class public final synthetic Lir/nasim/hE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/hE0;->a:Z

    iput-object p2, p0, Lir/nasim/hE0;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/hE0;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/hE0;->a:Z

    iget-object v1, p0, Lir/nasim/hE0;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/hE0;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/jE0;->e(ZLir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
