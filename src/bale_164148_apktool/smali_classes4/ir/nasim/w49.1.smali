.class final Lir/nasim/w49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/N39;


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
    .locals 1

    .line 1
    const-class p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class p4, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "makePathElements"

    .line 6
    .line 7
    invoke-static {p1, v0, p3, p4, p2}, Lcom/google/android/play/core/splitinstall/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method
