.class public Lir/nasim/OS$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/OS$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lir/nasim/OS$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lir/nasim/OS$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lir/nasim/OS$a$a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lir/nasim/OS$a;->b(Lir/nasim/OS$a;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lir/nasim/OS$a;->d(Lir/nasim/OS$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/OS$a$a;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lir/nasim/OS$a;->c(Lir/nasim/OS$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/OS$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lir/nasim/OS$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OS$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
