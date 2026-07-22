.class final Lir/nasim/sL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EL8;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/sL8;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/oL8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/sL8;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sL8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
