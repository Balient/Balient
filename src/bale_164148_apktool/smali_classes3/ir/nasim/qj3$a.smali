.class public Lir/nasim/qj3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Bz4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Bz4;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/Bz4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/qj3$a;->a:Lir/nasim/Bz4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/jE4;)Lir/nasim/Cz4;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/qj3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qj3$a;->a:Lir/nasim/Bz4;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lir/nasim/qj3;-><init>(Lir/nasim/Bz4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
