.class final Lir/nasim/AZ3$b;
.super Lir/nasim/he0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/he0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lir/nasim/ov5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/AZ3$b;->d()Lir/nasim/AZ3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lir/nasim/AZ3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AZ3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/AZ3$a;-><init>(Lir/nasim/AZ3$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Lir/nasim/AZ3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/he0;->b()Lir/nasim/ov5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/AZ3$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/AZ3$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
