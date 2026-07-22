.class final Lir/nasim/KZ1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KZ1;->d(Lir/nasim/mZ1;Lir/nasim/GY1;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GY1;

.field final synthetic b:Lir/nasim/QY1;


# direct methods
.method constructor <init>(Lir/nasim/GY1;Lir/nasim/QY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KZ1$f;->a:Lir/nasim/GY1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KZ1$f;->b:Lir/nasim/QY1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KZ1$f;->a:Lir/nasim/GY1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/GY1;->b()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/KZ1$f;->b:Lir/nasim/QY1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/QY1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/KZ1$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
