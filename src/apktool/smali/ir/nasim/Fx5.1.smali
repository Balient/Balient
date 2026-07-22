.class public final synthetic Lir/nasim/Fx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yU6;


# instance fields
.field public final synthetic a:Lir/nasim/Gx5$a;

.field public final synthetic b:Lir/nasim/TY;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gx5$a;Lir/nasim/TY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fx5;->a:Lir/nasim/Gx5$a;

    iput-object p2, p0, Lir/nasim/Fx5;->b:Lir/nasim/TY;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fx5;->a:Lir/nasim/Gx5$a;

    iget-object v1, p0, Lir/nasim/Fx5;->b:Lir/nasim/TY;

    invoke-static {v0, v1}, Lir/nasim/Gx5$a;->f(Lir/nasim/Gx5$a;Lir/nasim/TY;)Z

    move-result v0

    return v0
.end method
