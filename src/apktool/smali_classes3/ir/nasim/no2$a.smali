.class Lir/nasim/no2$a;
.super Lir/nasim/ao7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/no2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lir/nasim/no2;


# direct methods
.method constructor <init>(Lir/nasim/no2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/no2$a;->f:Lir/nasim/no2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/ao7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/no2$a;->f:Lir/nasim/no2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/no2;->e(Lir/nasim/no2;Lir/nasim/ao7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
