.class final Lir/nasim/dM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eM8;


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
.method public final a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const-class v7, Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "makePathElements"

    .line 5
    .line 6
    const-class v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    const-class v5, Ljava/io/File;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

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
