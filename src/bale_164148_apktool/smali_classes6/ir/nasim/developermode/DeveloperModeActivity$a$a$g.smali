.class public final Lir/nasim/developermode/DeveloperModeActivity$a$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/developermode/DeveloperModeActivity$a$a$g;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
