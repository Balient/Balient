.class public Lir/nasim/N44$c;
.super Lir/nasim/N44;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/N44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/N44$c$a;,
        Lir/nasim/N44$c$b;,
        Lir/nasim/N44$c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/N44;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "RecoveryTwoFAScreens"

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/N44$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N44$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
