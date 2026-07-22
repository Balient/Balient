.class public abstract Lir/nasim/utils/share/SharedContent$MediaContent;
.super Lir/nasim/utils/share/SharedContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/utils/share/SharedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/share/SharedContent$MediaContent$Audio;,
        Lir/nasim/utils/share/SharedContent$MediaContent$File;,
        Lir/nasim/utils/share/SharedContent$MediaContent$Gif;,
        Lir/nasim/utils/share/SharedContent$MediaContent$Image;,
        Lir/nasim/utils/share/SharedContent$MediaContent$Video;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/utils/share/SharedContent;-><init>(Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/utils/share/SharedContent$MediaContent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Lir/nasim/utils/share/SharedContent$MediaContent;)Lir/nasim/utils/share/SharedContent$Album;
    .locals 1

    .line 1
    const-string v0, "sharedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/utils/share/SharedContent$Album;

    .line 7
    .line 8
    filled-new-array {p0, p1}, [Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lir/nasim/utils/share/SharedContent$Album;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
