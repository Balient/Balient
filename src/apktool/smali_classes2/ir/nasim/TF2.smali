.class public Lir/nasim/TF2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/TF2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lir/nasim/TF2;->b:C

    .line 7
    .line 8
    iput-wide p3, p0, Lir/nasim/TF2;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lir/nasim/TF2;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lir/nasim/TF2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lir/nasim/TF2;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TF2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TF2;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lir/nasim/TF2;->b:C

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TF2;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TF2;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lir/nasim/TF2;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
