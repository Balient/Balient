.class public final synthetic Lir/nasim/VP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/YP1;

.field public final synthetic b:Lir/nasim/AZ7;

.field public final synthetic c:Lir/nasim/KZ7;

.field public final synthetic d:Lir/nasim/Xk2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YP1;Lir/nasim/AZ7;Lir/nasim/KZ7;Lir/nasim/Xk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VP1;->a:Lir/nasim/YP1;

    iput-object p2, p0, Lir/nasim/VP1;->b:Lir/nasim/AZ7;

    iput-object p3, p0, Lir/nasim/VP1;->c:Lir/nasim/KZ7;

    iput-object p4, p0, Lir/nasim/VP1;->d:Lir/nasim/Xk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VP1;->a:Lir/nasim/YP1;

    iget-object v1, p0, Lir/nasim/VP1;->b:Lir/nasim/AZ7;

    iget-object v2, p0, Lir/nasim/VP1;->c:Lir/nasim/KZ7;

    iget-object v3, p0, Lir/nasim/VP1;->d:Lir/nasim/Xk2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/YP1;->c(Lir/nasim/YP1;Lir/nasim/AZ7;Lir/nasim/KZ7;Lir/nasim/Xk2;)V

    return-void
.end method
