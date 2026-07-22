.class public final synthetic Lir/nasim/aF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/J14;

.field public final synthetic c:Lir/nasim/z14;

.field public final synthetic d:Lir/nasim/eF4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/J14;Lir/nasim/z14;Lir/nasim/eF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/aF4;->a:Z

    iput-object p2, p0, Lir/nasim/aF4;->b:Lir/nasim/J14;

    iput-object p3, p0, Lir/nasim/aF4;->c:Lir/nasim/z14;

    iput-object p4, p0, Lir/nasim/aF4;->d:Lir/nasim/eF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/aF4;->a:Z

    iget-object v1, p0, Lir/nasim/aF4;->b:Lir/nasim/J14;

    iget-object v2, p0, Lir/nasim/aF4;->c:Lir/nasim/z14;

    iget-object v3, p0, Lir/nasim/aF4;->d:Lir/nasim/eF4;

    check-cast p1, Lir/nasim/Gb1;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/eF4;->a(ZLir/nasim/J14;Lir/nasim/z14;Lir/nasim/eF4;Lir/nasim/Gb1;)Lir/nasim/Gb1;

    move-result-object p1

    return-object p1
.end method
