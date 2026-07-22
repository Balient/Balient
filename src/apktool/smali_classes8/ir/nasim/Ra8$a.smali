.class public final Lir/nasim/Ra8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ra8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ra8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:J

.field private final b:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/core/modules/file/entity/FileReference;->$stable:I

    .line 2
    .line 3
    sput v0, Lir/nasim/Ra8$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 1

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/Ra8$a;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/Ra8$a;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ra8$a;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ra8$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
