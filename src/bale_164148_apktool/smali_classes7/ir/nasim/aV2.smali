.class public final Lir/nasim/aV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZU2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public b(JLjava/lang/String;Lir/nasim/JU2;ZZ)Lcom/google/android/material/bottomsheet/b;
    .locals 8

    .line 1
    const-string v0, "galleryResultKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "galleryConfig"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/pU2;->K:Lir/nasim/pU2$a;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lir/nasim/pU2$a;->a(JLjava/lang/String;Lir/nasim/JU2;ZZ)Lir/nasim/pU2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
