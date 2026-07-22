.class public final Lir/nasim/cX7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cX7$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/cX7$a;

.field public static final c:I

.field private static final d:Lir/nasim/cX7;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cX7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/cX7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/cX7;->b:Lir/nasim/cX7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/cX7;->c:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/cX7;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lir/nasim/cX7;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/cX7;->d:Lir/nasim/cX7;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/cX7;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lir/nasim/cX7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cX7;->d:Lir/nasim/cX7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cX7;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/cX7;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v7, 0x38

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "\n\t"

    .line 7
    .line 8
    const-string v2, "[\n\t"

    .line 9
    .line 10
    const-string v3, "\n]"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lir/nasim/eX3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "TextContextMenuData(components="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
