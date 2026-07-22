.class public Lir/nasim/GR0$b;
.super Lir/nasim/GR0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GR0$b$a;,
        Lir/nasim/GR0$b$b;,
        Lir/nasim/GR0$b$c;
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
    invoke-direct {p0, v0}, Lir/nasim/GR0;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "SignInScreensRoute"

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/GR0$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GR0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
