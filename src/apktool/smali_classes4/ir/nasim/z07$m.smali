.class public final Lir/nasim/z07$m;
.super Lir/nasim/z07;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Lir/nasim/z07$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/z07$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/z07$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/z07$m;->b:Lir/nasim/z07$m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lir/nasim/z07;-><init>(Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
