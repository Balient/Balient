.class public abstract Lcom/google/crypto/tink/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/a;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/a;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/a$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/crypto/tink/internal/a$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
