.class public final Lir/nasim/jY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/jY5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jY5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jY5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jY5;->a:Lir/nasim/jY5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v12}, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Lir/nasim/tgwidgets/editor/messenger/MediaController$m;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v1 .. v12}, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
