.class public final Lir/nasim/core/modules/file/FileSizeExceededException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/nasim/core/modules/file/FileSizeExceededException;-><init>(Ljava/lang/Integer;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    const-string v0, "File size limit exceeded"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/file/FileSizeExceededException;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/FileSizeExceededException;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/FileSizeExceededException;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
