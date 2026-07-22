.class public final synthetic Lir/nasim/Qa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Cb5;

.field public final synthetic c:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Cb5;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Qa5;->a:Z

    iput-object p2, p0, Lir/nasim/Qa5;->b:Lir/nasim/Cb5;

    iput-object p3, p0, Lir/nasim/Qa5;->c:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qa5;->a:Z

    iget-object v1, p0, Lir/nasim/Qa5;->b:Lir/nasim/Cb5;

    iget-object v2, p0, Lir/nasim/Qa5;->c:Lir/nasim/xD1;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Va5;->f(ZLir/nasim/Cb5;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
