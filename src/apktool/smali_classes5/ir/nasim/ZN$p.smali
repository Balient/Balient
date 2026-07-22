.class public Lir/nasim/ZN$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lir/nasim/KP3;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILir/nasim/KP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZN$p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ZN$p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/ZN$p;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ZN$p;->d:Lir/nasim/KP3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/KP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$p;->d:Lir/nasim/KP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZN$p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZN$p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
