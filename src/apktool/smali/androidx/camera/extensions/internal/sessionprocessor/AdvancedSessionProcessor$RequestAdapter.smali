.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k86$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestAdapter"
.end annotation


# instance fields
.field private final mImplRequest:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

.field private final mParameters:Landroidx/camera/core/impl/j;

.field private final mTargetOutputConfigIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplateId:I


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mImplRequest:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getTargetOutputConfigIds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTargetOutputConfigIds:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/c86$b;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/c86$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lir/nasim/c86$b;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lir/nasim/c86$b;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lir/nasim/c86$b;->a()Lir/nasim/c86;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mParameters:Landroidx/camera/core/impl/j;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getTemplateId()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTemplateId:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getImplRequest()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mImplRequest:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mParameters:Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTargetOutputConfigIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTemplateId:I

    .line 2
    .line 3
    return v0
.end method
