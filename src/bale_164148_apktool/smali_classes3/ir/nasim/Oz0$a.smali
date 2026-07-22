.class public Lir/nasim/Oz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Oz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/jE4;)Lir/nasim/Cz4;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Oz0;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/Oz0$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lir/nasim/Oz0$a$a;-><init>(Lir/nasim/Oz0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lir/nasim/Oz0;-><init>(Lir/nasim/Oz0$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
