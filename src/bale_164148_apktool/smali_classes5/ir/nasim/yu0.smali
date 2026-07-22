.class public final synthetic Lir/nasim/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yu0;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/yu0;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yu0;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/yu0;->b:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lir/nasim/uu0$a$b;->e(Lir/nasim/j37;Lir/nasim/KS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
