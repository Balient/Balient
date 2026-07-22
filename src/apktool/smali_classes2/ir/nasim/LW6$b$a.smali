.class public final Lir/nasim/LW6$b$a;
.super Lir/nasim/LW6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LW6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/E67;


# direct methods
.method public constructor <init>(Lir/nasim/E67;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/LW6$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/LW6$b$a;->a:Lir/nasim/E67;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/E67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LW6$b$a;->a:Lir/nasim/E67;

    .line 2
    .line 3
    return-object v0
.end method
