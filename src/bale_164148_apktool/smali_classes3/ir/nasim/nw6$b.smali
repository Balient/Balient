.class final Lir/nasim/nw6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hv2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lir/nasim/Si7;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Si7;->a()Lir/nasim/Si7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/nw6$b;->b:Lir/nasim/Si7;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/nw6$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Si7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nw6$b;->b:Lir/nasim/Si7;

    .line 2
    .line 3
    return-object v0
.end method
