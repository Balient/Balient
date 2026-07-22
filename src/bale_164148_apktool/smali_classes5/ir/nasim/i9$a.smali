.class public final Lir/nasim/i9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9;-><init>(Lir/nasim/YK2;Lir/nasim/X24$a;Lir/nasim/tJ2;Lir/nasim/lD1;Lir/nasim/bY2;Lir/nasim/ar4;Lir/nasim/p14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Lir/nasim/YS2;

.field private final c:Lir/nasim/KS2;

.field private final d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/i9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/i9$a$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/i9$a$b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/i9$a;->a:Lir/nasim/KS2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/i9$a$d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/i9$a$d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/i9$a;->b:Lir/nasim/YS2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/i9$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/i9$a$a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/i9$a;->c:Lir/nasim/KS2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/i9$a$c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/i9$a$c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/i9$a;->d:Lir/nasim/KS2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i9$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i9$a;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i9$a;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i9$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
