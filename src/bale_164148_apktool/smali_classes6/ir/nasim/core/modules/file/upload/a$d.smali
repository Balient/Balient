.class final synthetic Lir/nasim/core/modules/file/upload/a$d;
.super Lir/nasim/WR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/a;->S0(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lir/nasim/core/modules/file/upload/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/modules/file/upload/a$d;

    invoke-direct {v0}, Lir/nasim/core/modules/file/upload/a$d;-><init>()V

    sput-object v0, Lir/nasim/core/modules/file/upload/a$d;->b:Lir/nasim/core/modules/file/upload/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getAvailableSize()J"

    const/4 v1, 0x0

    const-class v2, Lir/nasim/core/modules/file/upload/a$b;

    const-string v3, "availableSize"

    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/core/modules/file/upload/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/a$b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
