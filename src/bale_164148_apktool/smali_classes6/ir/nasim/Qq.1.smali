.class public final Lir/nasim/Qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lC2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Qq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/Qq;->b:Z

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/Qq;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qq;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
