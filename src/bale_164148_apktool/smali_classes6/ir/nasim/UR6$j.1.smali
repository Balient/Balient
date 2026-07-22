.class public Lir/nasim/UR6$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/Pk5;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UR6$j;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/UR6$j;->b:Lir/nasim/Pk5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/UR6$j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/UR6$j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/UR6$j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$j;->b:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$j;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$j;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/UR6$j;->e:Z

    .line 2
    .line 3
    return v0
.end method
