.class public final Lir/nasim/x31$a$a;
.super Lir/nasim/x31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/x31$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lir/nasim/j83;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/j83;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/x31$a;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/x31$a$a;->b:Lir/nasim/j83;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/j83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x31$a$a;->b:Lir/nasim/j83;

    .line 2
    .line 3
    return-object v0
.end method
