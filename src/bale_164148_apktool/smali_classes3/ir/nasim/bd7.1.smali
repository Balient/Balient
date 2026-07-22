.class public final synthetic Lir/nasim/bd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Jc7;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/Jc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/bd7;->a:Z

    iput-object p2, p0, Lir/nasim/bd7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/bd7;->c:Lir/nasim/Jc7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/bd7;->a:Z

    iget-object v1, p0, Lir/nasim/bd7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/bd7;->c:Lir/nasim/Jc7;

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ed7$a;->a(ZLjava/lang/String;Lir/nasim/Jc7;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
