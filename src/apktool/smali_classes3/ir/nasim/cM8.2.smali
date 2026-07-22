.class final Lir/nasim/cM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL8;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v5, Ljava/io/File;

    .line 2
    .line 3
    const-class v7, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "makePathElements"

    .line 6
    .line 7
    const-class v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v3, Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1
.end method
