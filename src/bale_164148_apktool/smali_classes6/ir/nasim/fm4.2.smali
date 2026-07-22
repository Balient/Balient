.class public final Lir/nasim/fm4;
.super Lir/nasim/Is3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fm4$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/fm4$a;

.field public static final g:I

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lir/nasim/dm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fm4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fm4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fm4;->f:Lir/nasim/fm4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/fm4;->g:I

    .line 12
    .line 13
    const-string v0, "\\w+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/fm4;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "(?m)(?<!/)(?<![a-zA-Z0-9_.])@(?![a-zA-Z0-9_.]+@[a-zA-Z0-9_.])([0-9a-zA-Z_]{1,32}|[0-9]{2})"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/fm4;->i:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lir/nasim/dm4;)V
    .locals 1

    .line 1
    const-string v0, "mentionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Is3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/fm4;->e:Lir/nasim/dm4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/tQ4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/fm4;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Is3;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/fm4;->h:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Is3;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Lir/nasim/gm4;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/fm4;->e:Lir/nasim/dm4;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lir/nasim/gm4;-><init>(Ljava/lang/String;Lir/nasim/dm4;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method
