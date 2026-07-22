.class public Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;-><init>(ILjava/lang/String;)V

    return-void
.end method
