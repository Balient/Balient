.class public final Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;
.super Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForbiddenNick"
.end annotation


# static fields
.field public static final a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 7
    .line 8
    const-string v0, "forbidden user nick name"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
