.class public final Lir/nasim/jC4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/jC4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jC4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jC4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jC4$a;->a:Lir/nasim/jC4$a;

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
.method public final a(I)Lio/sentry/protocol/I;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/sentry/protocol/I;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
